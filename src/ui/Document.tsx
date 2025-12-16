import { Mission } from './Mission.tsx';

export const enum DocumentType {
    File = 0,
}

export class Document {
    Missions: Mission[] = [];
}
